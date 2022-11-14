.class public final Lhis;
.super Ljava/lang/Object;

# interfaces
.implements Lhic;


# instance fields
.field public final a:Lpic;

.field public b:Lhim;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    iput-object v0, p0, Lhis;->a:Lpic;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lhis;->b:Lhim;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhis;->a:Lpic;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpic;->o(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lhis;->a:Lpic;

    invoke-static {v0}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpic;->o(Ljava/lang/Object;)Z

    return-void
.end method
