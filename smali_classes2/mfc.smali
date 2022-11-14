.class public final synthetic Lmfc;
.super Ljava/lang/Object;

# interfaces
.implements Lmfe;


# instance fields
.field public final synthetic a:Ldhc;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldhc;I)V
    .locals 0

    iput p2, p0, Lmfc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfc;->a:Ldhc;

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 13

    iget v0, p0, Lmfc;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmfc;->a:Ldhc;

    const/4 v1, 0x6

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Ldhc;->a(IDD)V

    return-void

    :pswitch_0
    iget-object v1, p0, Lmfc;->a:Ldhc;

    const/4 v2, 0x5

    const-wide v5, 0x405f400000000000L    # 125.0

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Ldhc;->a(IDD)V

    return-void

    :pswitch_1
    iget-object v7, p0, Lmfc;->a:Ldhc;

    const/4 v8, 0x4

    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    move-wide v9, p1

    invoke-virtual/range {v7 .. v12}, Ldhc;->a(IDD)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lmfc;->a:Ldhc;

    const/4 v1, 0x3

    const-wide v4, 0x4051800000000000L    # 70.0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Ldhc;->a(IDD)V

    return-void

    :pswitch_3
    iget-object v6, p0, Lmfc;->a:Ldhc;

    const/4 v7, 0x2

    const-wide v10, 0x3ff199999999999aL    # 1.1

    move-wide v8, p1

    invoke-virtual/range {v6 .. v11}, Ldhc;->a(IDD)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lmfc;->a:Ldhc;

    const/4 v1, 0x0

    const-wide v4, 0x4051800000000000L    # 70.0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Ldhc;->a(IDD)V

    return-void

    :pswitch_5
    iget-object v6, p0, Lmfc;->a:Ldhc;

    const/4 v7, 0x1

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    move-wide v8, p1

    invoke-virtual/range {v6 .. v11}, Ldhc;->a(IDD)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
