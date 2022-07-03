.class public abstract Loyj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field protected static final a:[Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Loyj;->a:[Ljava/lang/Throwable;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    new-array v0, v0, [Ljava/lang/Throwable;

    goto/32 :goto_0

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_2
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
.end method

.method public abstract a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
.end method

.method public abstract a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
.end method

.method public abstract a(Ljava/lang/Throwable;)[Ljava/lang/Throwable;
.end method

.method public abstract b(Ljava/lang/Throwable;)V
.end method
