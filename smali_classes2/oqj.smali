.class final Loqj;
.super Loqi;


# instance fields
.field final synthetic a:Loqk;


# direct methods
.method public constructor <init>(Loqk;)V
    .locals 0

    iput-object p1, p0, Loqj;->a:Loqk;

    invoke-direct {p0}, Loqi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Loqj;->a:Loqk;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Loqj;->a:Loqk;

    invoke-virtual {v0}, Loqk;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
