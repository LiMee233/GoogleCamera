.class public final Lfqj;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfqj;->c:F

    iput p2, p0, Lfqj;->b:F

    iput-wide p3, p0, Lfqj;->a:J

    return-void
.end method

.method public constructor <init>(JFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfqj;->a:J

    iput p3, p0, Lfqj;->b:F

    iput p4, p0, Lfqj;->c:F

    return-void
.end method
