.class public final Lltd;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltd;->a:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Llmm;
    .locals 1

    iget-object v0, p0, Lltd;->a:Lqkb;

    check-cast v0, Llpl;

    invoke-virtual {v0}, Llpl;->a()Llnd;

    move-result-object v0

    iget-object v0, v0, Llnd;->j:Llmm;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lltd;->a()Llmm;

    move-result-object v0

    return-object v0
.end method
