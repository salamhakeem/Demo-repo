// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

/// <summary>
/// PageExtension CustomerListExt (ID 50100) extends Record Customer List.
/// </summary>
pageextension 50000 vendorExt extends "Vendor List"
{
    trigger OnOpenPage();
    begin
        Message('App published: Hello world');
    end;
}