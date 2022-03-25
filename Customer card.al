/// <summary>
/// PageExtension CustomerCardExt (ID 50001) extends Record Customer Card.
/// </summary>
pageextension 50001 CustomerCardExt extends "Customer Card"
{
    trigger OnOpenPage();
    begin
        Message('App published: Hello world');
        Message('App published: How is training');
    end;
}