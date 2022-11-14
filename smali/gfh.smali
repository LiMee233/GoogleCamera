.class public final Lgfh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhte;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lhte;->a:Lhte;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lhte;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfh;->a:Lhte;

    iput-boolean p2, p0, Lgfh;->b:Z

    return-void
.end method
