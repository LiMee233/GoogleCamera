.class public final Lkhe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkhu;


# instance fields
.field public final b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, v1}, Lkhu;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_1
    new-instance v0, Lkhu;

    goto/32 :goto_2

    :goto_2
    const-string v1, "AudioExtractor"

    goto/32 :goto_0

    :goto_3
    sput-object v0, Lkhe;->a:Lkhu;

    goto/32 :goto_4

    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lkhe;->b:Ljava/io/File;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method
