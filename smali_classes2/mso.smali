.class public final Lmso;
.super Ljava/lang/Object;


# instance fields
.field public final a:Loix;

.field public final b:Loix;


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p1

    iput-object p1, p0, Lmso;->b:Loix;

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lmso;->a:Loix;

    return-void
.end method

.method private constructor <init>(Loix;Loix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmso;->b:Loix;

    iput-object p2, p0, Lmso;->a:Loix;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lmso;
    .locals 2

    new-instance v0, Lmso;

    invoke-static {p0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p0

    sget-object v1, Loic;->a:Loic;

    invoke-direct {v0, p0, v1}, Lmso;-><init>(Loix;Loix;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lmso;
    .locals 2

    new-instance v0, Lmso;

    sget-object v1, Loic;->a:Loic;

    invoke-static {p0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lmso;-><init>(Loix;Loix;)V

    return-object v0
.end method
