.class public final Lmsu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lpho;


# direct methods
.method private constructor <init>(Lpho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsu;->a:Lpho;

    return-void
.end method

.method public static a(Lpho;)Lmsu;
    .locals 1

    new-instance v0, Lmsu;

    invoke-direct {v0, p0}, Lmsu;-><init>(Lpho;)V

    return-object v0
.end method
