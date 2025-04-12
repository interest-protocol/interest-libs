// Copyright (c) DEFI, LDA
// SPDX-License-Identifier: Apache-2.0

/// This module provides errors for the access control contract.
/// Author: Jose Cerqueira
module interest_access_control::errors;

// === Errors ===

public(package) macro fun invalid_otw(): u64 {
    0
}

public(package) macro fun invalid_epoch(): u64 {
    1
}

public(package) macro fun invalid_admin(): u64 {
    2
}

public(package) macro fun invalid_super_admin(): u64 {
    3
}

public(package) macro fun invalid_role(): u64 {
    4
}

public(package) macro fun invalid_permissions(): u64 {
    5
}
