.class public final synthetic Ldon;
.super Ljava/lang/Object;

# interfaces
.implements Loip;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZZI)V
    .locals 0

    iput p3, p0, Ldon;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldon;->a:Z

    iput-boolean p2, p0, Ldon;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldon;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ldon;->a:Z

    iget-boolean v3, p0, Ldon;->b:Z

    check-cast p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1}, Lhlr;->e(I)I

    move-result v0

    if-eq p1, v0, :cond_4

    goto :goto_3

    :pswitch_0
    iget-boolean v0, p0, Ldon;->a:Z

    iget-boolean v1, p0, Ldon;->b:Z

    check-cast p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object p1, Lhte;->a:Lhte;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhte;->a(I)Lhte;

    move-result-object v0

    sget-object v2, Lhte;->a:Lhte;

    if-eq v0, v2, :cond_1

    if-eqz v1, :cond_1

    sget-object p1, Lhte;->d:Lhte;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lhte;->a(I)Lhte;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_1
    iget-boolean v0, p0, Ldon;->a:Z

    iget-boolean v3, p0, Ldon;->b:Z

    check-cast p1, Lhte;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    sget-object v0, Lhte;->a:Lhte;

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-boolean v0, p0, Ldon;->a:Z

    iget-boolean v3, p0, Ldon;->b:Z

    check-cast p1, Lhte;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    sget-object v0, Lhte;->a:Lhte;

    if-eq p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
