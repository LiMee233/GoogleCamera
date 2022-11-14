.class public final synthetic Ldsm;
.super Ljava/lang/Object;

# interfaces
.implements Ldtj;


# instance fields
.field public final synthetic a:Lhkn;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhkn;I)V
    .locals 0

    iput p2, p0, Ldsm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsm;->a:Lhkn;

    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 2

    iget v0, p0, Ldsm;->b:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldsm;->a:Lhkn;

    invoke-interface {v0, p1, p2}, Lhkn;->c(J)Lhkm;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p1, p1, Lhkm;->b:F

    return p1

    :pswitch_0
    iget-object v0, p0, Ldsm;->a:Lhkn;

    invoke-interface {v0, p1, p2}, Lhkn;->c(J)Lhkm;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lhkm;->m:F

    return p1

    :cond_0
    return v1

    :pswitch_1
    iget-object v0, p0, Ldsm;->a:Lhkn;

    invoke-interface {v0, p1, p2}, Lhkn;->c(J)Lhkm;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lhkm;->p:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lhkm;->p:Loix;

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lhkz;

    goto :goto_0

    :cond_1
    nop

    :goto_0
    if-eqz p2, :cond_2

    iget p1, p2, Lhkz;->b:F

    return p1

    :cond_2
    return v1

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
