.class public final synthetic Lnfi;
.super Ljava/lang/Object;

# interfaces
.implements Loju;


# instance fields
.field public final synthetic a:Lnfk;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnfk;I)V
    .locals 0

    iput p2, p0, Lnfi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfi;->a:Lnfk;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnfi;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnfi;->a:Lnfk;

    invoke-virtual {v0}, Lnfk;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lnfi;->a:Lnfk;

    invoke-virtual {v0}, Lnfk;->a()Lpho;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
