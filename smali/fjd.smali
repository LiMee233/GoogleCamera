.class public final synthetic Lfjd;
.super Ljava/lang/Object;

# interfaces
.implements Lqkb;


# instance fields
.field public final synthetic a:Lfjg;


# direct methods
.method public synthetic constructor <init>(Lfjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjd;->a:Lfjg;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfjd;->a:Lfjg;

    iget-object v0, v0, Lfjg;->c:Lkih;

    invoke-virtual {v0}, Lkih;->k()Lkvi;

    move-result-object v0

    invoke-static {v0}, Lmin;->I(Lkvi;)Lpho;

    move-result-object v0

    return-object v0
.end method
