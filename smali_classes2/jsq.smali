.class public final synthetic Ljsq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljss;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljss;I)V
    .locals 0

    iput p2, p0, Ljsq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsq;->a:Ljss;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Ljsq;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljsq;->a:Ljss;

    iget-object v1, v0, Ljss;->e:Lhue;

    sget-object v2, Lhtt;->Q:Lhuk;

    invoke-interface {v1, v2}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Ljss;->f:Lhuf;

    sget-object v3, Lhtt;->Q:Lhuk;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lhuf;->e(Lhtr;Ljava/lang/Object;)V

    iget-object v4, v0, Ljss;->g:Lfjr;

    const/16 v5, 0x8

    iget-wide v6, v0, Ljss;->k:J

    iget-wide v8, v0, Ljss;->j:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v4 .. v11}, Lfjr;->ai(IJJII)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljsq;->a:Ljss;

    iget-object v0, v0, Ljss;->b:Ljsu;

    invoke-interface {v0}, Ljsu;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
