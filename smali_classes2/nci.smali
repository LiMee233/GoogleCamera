.class public final Lnci;
.super Ljava/lang/Object;


# static fields
.field private static final f:Lmdc;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lqkb;

.field public final c:Lmdc;

.field public d:I

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmdf;

    invoke-direct {v0}, Lmdf;-><init>()V

    sput-object v0, Lnci;->f:Lmdc;

    return-void
.end method

.method public constructor <init>(Lqkb;Lmdc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnci;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lnci;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnci;->e:J

    iput-object p1, p0, Lnci;->b:Lqkb;

    iput-object p2, p0, Lnci;->c:Lmdc;

    return-void
.end method

.method public static a(I)Lnci;
    .locals 2

    new-instance v0, Lnch;

    invoke-direct {v0, p0}, Lnch;-><init>(I)V

    new-instance p0, Lnci;

    sget-object v1, Lnci;->f:Lmdc;

    invoke-direct {p0, v0, v1}, Lnci;-><init>(Lqkb;Lmdc;)V

    return-object p0
.end method
