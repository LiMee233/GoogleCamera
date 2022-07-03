.class public final Lgvn;
.super Lgvu;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lgvs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "PckZslHdrPCptrCmd"

    goto/32 :goto_2

    :goto_1
    sput-object v0, Lgvn;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public constructor <init>(Lgsk;Lgvs;Ljava/util/Set;Lgfy;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p4, p3}, Lgvu;-><init>(Lgsk;Lgfy;Ljava/util/Set;)V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lgvn;->b:Lgvs;

    goto/32 :goto_1
.end method


# virtual methods
.method protected final a(Ljava/util/List;Lgfx;Lgez;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lgvn;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_2
    sget-object v0, Lgvn;->a:Ljava/lang/String;

    goto/32 :goto_a

    :goto_3
    iget-object v0, p0, Lgvn;->b:Lgvs;

    goto/32 :goto_8

    :goto_4
    iget-object v0, p3, Lgez;->c:Lgey;

    goto/32 :goto_5

    :goto_5
    invoke-interface {v0}, Lgey;->a()Lgex;

    move-result-object v0

    goto/32 :goto_7

    :goto_6
    return p1

    :goto_7
    invoke-interface {v0}, Lgex;->a()V

    goto/32 :goto_2

    :goto_8
    invoke-virtual {v0, p1, p2, p3}, Lgvs;->a(Ljava/util/List;Lgfx;Lgez;)V

    goto/32 :goto_9

    :goto_9
    const/4 p1, 0x1

    goto/32 :goto_6

    :goto_a
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_3
.end method
