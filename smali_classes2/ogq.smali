.class public final Logq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public b:Logy;

.field public final c:Loho;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Logq;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lohj;

    invoke-direct {v0}, Lohj;-><init>()V

    iput-object v0, p0, Logq;->c:Loho;

    return-void
.end method
