.class public final Ljyc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljxq;


# instance fields
.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljxq;->b:Ljxq;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpot;->c:Z

    :cond_0
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Ljxq;

    const/4 v2, 0x1

    iput v2, v1, Ljxq;->a:I

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Ljxq;

    sput-object v0, Ljyc;->a:Ljxq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljyc;->b:I

    return-void
.end method

.method public static a()[B
    .locals 1

    sget-object v0, Ljyc;->a:Ljxq;

    invoke-virtual {v0}, Lpnh;->g()[B

    move-result-object v0

    return-object v0
.end method
