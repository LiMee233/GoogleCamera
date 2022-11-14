.class public final synthetic Ljfy;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Ljgi;

.field public final synthetic b:Ljrj;


# direct methods
.method public synthetic constructor <init>(Ljgi;Ljrj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfy;->a:Ljgi;

    iput-object p2, p0, Ljfy;->b:Ljrj;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljfy;->a:Ljgi;

    iget-object v1, p0, Ljfy;->b:Ljrj;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ljgi;->c:Ljava/util/EnumMap;

    invoke-virtual {p1, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljgk;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Ljgk;->i(Ljrj;Z)V

    :cond_0
    return-void
.end method
