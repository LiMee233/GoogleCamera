.class final synthetic Lhpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhpd;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lhpd;Ljava/io/File;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lhpb;->a:Lhpd;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Lhpb;->b:Ljava/io/File;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, v1}, Lhpe;->a(Ljava/io/File;)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, v0, Lhpd;->c:Lhpe;

    goto/32 :goto_1

    :goto_3
    iget-object v1, p0, Lhpb;->b:Ljava/io/File;

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lhpb;->a:Lhpd;

    goto/32 :goto_3
.end method
