.class public Landroidx/preference/EditTextPreference;
.super Landroidx/preference/DialogPreference;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const v0, 0x7f04016e

    const v1, 0x1010092

    invoke-static {p1, v0, v1}, Lha;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, Labh;->c:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p1, v2, v2, v2}, Lha;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Labc;->a:Labc;

    if-nez p2, :cond_0

    new-instance p2, Labc;

    invoke-direct {p2}, Labc;-><init>()V

    sput-object p2, Labc;->a:Labc;

    :cond_0
    sget-object p2, Labc;->a:Labc;

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->a(Labf;)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/res/TypedArray;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    return-void
.end method
