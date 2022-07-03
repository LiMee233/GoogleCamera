.class public final Lmtv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lmtv;->a:Ljava/io/File;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    goto/32 :goto_1

    :goto_0
    return v1

    :goto_1
    iget-object v0, p0, Lmtv;->a:Ljava/io/File;

    goto/32 :goto_3

    :goto_2
    long-to-int v1, v0

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto/32 :goto_2
.end method
