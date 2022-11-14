.class public final Lhad;
.super Ljava/lang/Object;

# interfaces
.implements Lgev;


# instance fields
.field final synthetic a:Lhem;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lhem;I)V
    .locals 0

    iput p2, p0, Lhad;->b:I

    iput-object p1, p0, Lhad;->a:Lhem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Llmp;
    .locals 1

    iget v0, p0, Lhad;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhad;->a:Lhem;

    invoke-interface {v0, p1, p2}, Lhem;->b(J)Llmp;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lhad;->a:Lhem;

    invoke-interface {v0, p1, p2}, Lhem;->b(J)Llmp;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
