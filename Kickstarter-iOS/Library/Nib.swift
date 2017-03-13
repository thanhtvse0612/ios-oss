import UIKit

public enum Nib: String {
  case ProfileEmptyStateCell
  case ProfileProjectCell
  case RewardCell
}

extension UITableView {
  public func register(nib: Nib, inBundle bundle: Bundle = .framework) {
    self.register(UINib(nibName: nib.rawValue, bundle: bundle), forCellReuseIdentifier: nib.rawValue)
  }
}
