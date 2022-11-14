.class public final Lnkr;
.super Lnjm;


# static fields
.field public static final a:Lnkr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnkr;

    invoke-direct {v0}, Lnkr;-><init>()V

    sput-object v0, Lnkr;->a:Lnkr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnjm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;Lnkd;)Lpho;
    .locals 0

    invoke-static {p1}, Loxc;->A(Ljava/lang/Throwable;)Lpho;

    move-result-object p1

    return-object p1
.end method
