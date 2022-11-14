.class public final Lisy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Llcy;

.field public final c:Llcy;

.field public final d:Llcy;

.field public final e:Lelv;

.field public final f:Lgtf;

.field public final g:Lfjr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lisy;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Llcy;Llcy;Llcy;Lelv;Lgtf;Lfjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisy;->b:Llcy;

    iput-object p2, p0, Lisy;->c:Llcy;

    iput-object p3, p0, Lisy;->d:Llcy;

    iput-object p4, p0, Lisy;->e:Lelv;

    iput-object p5, p0, Lisy;->f:Lgtf;

    iput-object p6, p0, Lisy;->g:Lfjr;

    return-void
.end method
