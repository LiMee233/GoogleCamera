.class public final Lhup;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llcy;

.field public final b:Llcy;

.field public final c:Llcy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llcc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhup;->c:Llcy;

    new-instance v0, Llcc;

    invoke-direct {v0, v1}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhup;->b:Llcy;

    new-instance v0, Llcc;

    invoke-direct {v0, v1}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhup;->a:Llcy;

    return-void
.end method

.method public constructor <init>(Llcy;Llcy;Llcy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhup;->a:Llcy;

    iput-object p2, p0, Lhup;->b:Llcy;

    iput-object p3, p0, Lhup;->c:Llcy;

    return-void
.end method
