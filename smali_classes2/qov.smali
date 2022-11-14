.class public final Lqov;
.super Ljava/lang/Object;


# instance fields
.field private final a:[Lqoz;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Lqoz;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Lqno;->i(Ljava/lang/Object;)Lqoz;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lqov;->a:[Lqoz;

    return-void
.end method


# virtual methods
.method public final a(I)Lqoz;
    .locals 1

    iget-object v0, p0, Lqov;->a:[Lqoz;

    aget-object p1, v0, p1

    return-object p1
.end method
