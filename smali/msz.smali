.class final synthetic Lmsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowf;


# instance fields
.field private final a:Lmtd;


# direct methods
.method public constructor <init>(Lmtd;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lmsz;->a:Lmtd;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Loxj;
    .locals 1

    goto/32 :goto_3

    :goto_0
    iget-object v0, v0, Lmtd;->c:Ljava/io/File;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-static {v0}, Look;->a(Ljava/io/File;)[B

    move-result-object v0

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lmsz;->a:Lmtd;

    goto/32 :goto_0

    :goto_4
    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    goto/32 :goto_1
.end method
