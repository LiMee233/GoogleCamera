.class public final Lccl;
.super Ljava/lang/Object;

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccl;->a:Lpnh;

    iput-object p2, p0, Lccl;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lccl;->a:Lpnh;

    iget-object v1, p0, Lccl;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcat;

    new-instance v2, Lcck;

    invoke-direct {v2, v0, v1}, Lcck;-><init>(Lpnh;Lcat;)V

    return-object v2
.end method
