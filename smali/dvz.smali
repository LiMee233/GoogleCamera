.class public final synthetic Ldvz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Ldwc;


# direct methods
.method public synthetic constructor <init>(Ldwc;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvz;->a:Ldwc;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object p1, p0, Ldvz;->a:Ldwc;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object v0, p1, Ldwc;->a:Landroid/content/Context;

    invoke-static {v0}, Ldwc;->a(Landroid/content/Context;)V

    :cond_0
    iget-object p1, p1, Ldwc;->c:Lfjr;

    invoke-interface {p1, p2}, Lfjr;->f(Z)V

    const/4 p1, 0x1

    return p1
.end method
