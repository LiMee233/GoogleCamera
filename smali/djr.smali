.class public final Ldjr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Llap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjr;->a:Landroid/content/Context;

    iput-object p2, p0, Ldjr;->b:Llap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldjr;->b:Llap;

    new-instance v1, Ldjq;

    invoke-direct {v1, p0, p1}, Ldjq;-><init>(Ldjr;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llap;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
