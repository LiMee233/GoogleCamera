.class public final Lklh;
.super Ljava/lang/Object;


# instance fields
.field public final a:[Lkhi;

.field public final b:Z

.field public final c:I

.field final synthetic d:Lklg;


# direct methods
.method public constructor <init>(Lklg;[Lkhi;ZI)V
    .locals 0

    iput-object p1, p0, Lklh;->d:Lklg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lklh;->a:[Lkhi;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lklh;->b:Z

    iput p4, p0, Lklh;->c:I

    return-void
.end method

.method public static a()Lklg;
    .locals 1

    new-instance v0, Lklg;

    invoke-direct {v0}, Lklg;-><init>()V

    return-object v0
.end method
