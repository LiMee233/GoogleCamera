.class public final Llpl;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Llph;


# direct methods
.method public constructor <init>(Llph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpl;->a:Llph;

    return-void
.end method


# virtual methods
.method public final a()Llnd;
    .locals 1

    iget-object v0, p0, Llpl;->a:Llph;

    iget-object v0, v0, Llph;->a:Llnd;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llpl;->a()Llnd;

    move-result-object v0

    return-object v0
.end method
