.class final synthetic Lhpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijh;


# instance fields
.field private final a:Lhps;


# direct methods
.method public constructor <init>(Lhps;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lhpo;->a:Lhps;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lhpo;->a:Lhps;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Lhnx;->a(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    return-object p1
.end method
