.class public final Lgxx;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgxx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget p1, p0, Lgxx;->a:I

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lgxx;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llmu;

    return-void

    :pswitch_0
    check-cast p1, Lkfk;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
