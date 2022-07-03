.class public final Lejh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field final synthetic b:J

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Leji;


# direct methods
.method public constructor <init>(Leji;JLjava/io/File;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    iput-object p4, p0, Lejh;->c:Ljava/io/File;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_3
    iput-wide p2, p0, Lejh;->b:J

    goto/32 :goto_1

    :goto_4
    iput-wide p1, p0, Lejh;->a:J

    goto/32 :goto_0

    :goto_5
    iput-object p1, p0, Lejh;->d:Leji;

    goto/32 :goto_3

    :goto_6
    iget-wide p1, p0, Lejh;->b:J

    goto/32 :goto_4
.end method
