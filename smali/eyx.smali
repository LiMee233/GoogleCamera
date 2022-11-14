.class public final synthetic Leyx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leyz;

.field public final synthetic b:F

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Leyz;FI)V
    .locals 0

    iput p3, p0, Leyx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyx;->a:Leyz;

    iput p2, p0, Leyx;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Leyx;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leyx;->a:Leyz;

    iget v1, p0, Leyx;->b:F

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lgfw;->F(FJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Leyx;->a:Leyz;

    iget v1, p0, Leyx;->b:F

    sget-object v2, Lovg;->a:Louy;

    invoke-virtual {v0, v1}, Leyz;->a(F)V

    iget-object v2, v0, Leyz;->a:Lezf;

    iget-object v2, v2, Lezf;->j:Lfxg;

    invoke-interface {v2}, Lfxg;->b()V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, v0, Leyz;->a:Lezf;

    iget-object v1, v1, Lezf;->h:Ljkz;

    invoke-interface {v1}, Ljkz;->n()V

    iget-object v0, v0, Leyz;->a:Lezf;

    iget-object v0, v0, Lezf;->i:Lifl;

    const v1, 0x7f130005

    invoke-interface {v0, v1}, Lifl;->b(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
