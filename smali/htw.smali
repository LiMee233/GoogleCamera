.class public final synthetic Lhtw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lhtz;

.field public final synthetic b:Landroid/content/SharedPreferences;

.field public final synthetic c:Ldde;


# direct methods
.method public synthetic constructor <init>(Lhtz;Landroid/content/SharedPreferences;Ldde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtw;->a:Lhtz;

    iput-object p2, p0, Lhtw;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lhtw;->c:Ldde;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lhtw;->a:Lhtz;

    iget-object v0, p0, Lhtw;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lhtw;->c:Ldde;

    iget-object p1, p1, Lhtz;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhty;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p1, Lhty;->b:Llcy;

    iget-object p1, p1, Lhty;->a:Lhtr;

    invoke-virtual {p1, p2}, Lhtr;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Llcy;->fB(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p2, p1, Lhty;->b:Llcy;

    iget-object p1, p1, Lhty;->a:Lhtr;

    iget-object p1, p1, Lhtr;->b:Lhtq;

    invoke-interface {p1, v1}, Lhtq;->a(Ldde;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Llcy;->fB(Ljava/lang/Object;)V

    return-void
.end method
