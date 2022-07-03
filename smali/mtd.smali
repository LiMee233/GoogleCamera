.class final Lmtd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lolj;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/io/File;

.field public d:Loxj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lolj;->a(Ljava/lang/String;)Lolj;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    const-string v0, "StartupDataCache"

    goto/32 :goto_0

    :goto_2
    sput-object v0, Lmtd;->a:Lolj;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/Executor;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    invoke-static {p2}, Loxt;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    goto/32 :goto_8

    :goto_2
    iput-object p1, p0, Lmtd;->c:Ljava/io/File;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lmtd;->d:Loxj;

    goto/32 :goto_5

    :goto_4
    invoke-static {p1, p2}, Loxt;->a(Lowf;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p1

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    iget-object p2, p0, Lmtd;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_4

    :goto_7
    new-instance p1, Lmsz;

    goto/32 :goto_9

    :goto_8
    iput-object p1, p0, Lmtd;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_7

    :goto_9
    invoke-direct {p1, p0}, Lmsz;-><init>(Lmtd;)V

    goto/32 :goto_6
.end method

.method public static a(Loxj;Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {p0, v0, p1}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_3

    :goto_1
    new-instance v0, Lmtc;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p1}, Lmtc;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    sget-object p1, Lowp;->a:Lowp;

    goto/32 :goto_0
.end method
