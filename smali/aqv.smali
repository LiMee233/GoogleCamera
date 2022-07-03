.class public final Laqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqu;


# direct methods
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
.method public final a()Ljava/lang/Class;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const-class v0, Ljava/io/InputStream;

    goto/32 :goto_0
.end method

.method public final bridge synthetic a(Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljava/io/FileInputStream;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto/32 :goto_2

    :goto_1
    check-cast p1, Ljava/io/InputStream;

    goto/32 :goto_0

    :goto_2
    return-void
.end method
