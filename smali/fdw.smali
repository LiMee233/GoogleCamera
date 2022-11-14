.class public final Lfdw;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field final synthetic b:J

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lfdx;


# direct methods
.method public constructor <init>(Lfdx;JLjava/io/File;)V
    .locals 0

    iput-object p1, p0, Lfdw;->d:Lfdx;

    iput-wide p2, p0, Lfdw;->b:J

    iput-object p4, p0, Lfdw;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lfdw;->a:J

    return-void
.end method
