.class public final Lqoo;
.super Ljava/lang/Object;

# interfaces
.implements Lqoe;


# instance fields
.field public final a:Lqoe;

.field public final b:Lqmp;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lqoe;Lqmp;I)V
    .locals 0

    iput p3, p0, Lqoo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqoo;->a:Lqoe;

    iput-object p2, p0, Lqoo;->b:Lqmp;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lqoo;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqnz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqnz;-><init>(Lqoo;[B)V

    return-object v0

    :pswitch_0
    new-instance v0, Lqon;

    invoke-direct {v0, p0}, Lqon;-><init>(Lqoo;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
