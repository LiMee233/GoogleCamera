.class public final Lgja;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lgit;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgit;I)V
    .locals 0

    iput p2, p0, Lgja;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgja;->a:Lgit;

    return-void
.end method


# virtual methods
.method public final a()Loix;
    .locals 1

    iget v0, p0, Lgja;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgja;->a:Lgit;

    iget-object v0, v0, Lgit;->i:Loix;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgja;->a:Lgit;

    iget-object v0, v0, Lgit;->h:Loix;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgja;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lgja;->a()Loix;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lgja;->a()Loix;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
