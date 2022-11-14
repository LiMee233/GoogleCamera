.class final Looj;
.super Looo;


# instance fields
.field final synthetic a:Look;


# direct methods
.method public constructor <init>(Look;)V
    .locals 0

    iput-object p1, p0, Looj;->a:Look;

    invoke-direct {p0}, Looo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Loom;
    .locals 1

    iget-object v0, p0, Looj;->a:Look;

    return-object v0
.end method

.method public final gH()Lotd;
    .locals 1

    iget-object v0, p0, Looj;->a:Look;

    invoke-virtual {v0}, Look;->a()Lotd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Looj;->gH()Lotd;

    move-result-object v0

    return-object v0
.end method
