.class public final Lkmu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmu;->b:Ljava/lang/String;

    iput-object p2, p0, Lkmu;->a:Ljava/lang/String;

    const/16 p1, 0x1081

    iput p1, p0, Lkmu;->c:I

    iput-boolean p3, p0, Lkmu;->d:Z

    return-void
.end method
