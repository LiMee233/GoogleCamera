.class public final Lbrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvi;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcro;

.field private c:Lnza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lbrt;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    const-string v0, "CdrDevCallback"

    goto/32 :goto_2
.end method

.method public constructor <init>(Lcro;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lbrt;->b:Lcro;

    goto/32 :goto_3

    :goto_2
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-object v0, p0, Lbrt;->c:Lnza;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-interface {v0}, Lcro;->a()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const-string v1, "onMediaRecorderError"

    goto/32 :goto_3

    :goto_3
    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_4
    sget-object v0, Lbrt;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lbrt;->b:Lcro;

    goto/32 :goto_0
.end method

.method public final a(Lbxg;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lbrt;->c:Lnza;

    goto/32 :goto_0
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lbrt;->a:Ljava/lang/String;

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v0, v1}, Lbxg;->a(Z)V

    :goto_2
    goto/32 :goto_6

    :goto_3
    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_4
    iget-object v0, p0, Lbrt;->c:Lnza;

    goto/32 :goto_7

    :goto_5
    const-string v1, "onMediaStorageFull"

    goto/32 :goto_3

    :goto_6
    return-void

    :goto_7
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_8
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_c

    :goto_9
    check-cast v0, Lbxg;

    goto/32 :goto_b

    :goto_a
    iget-object v0, p0, Lbrt;->c:Lnza;

    goto/32 :goto_8

    :goto_b
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_c
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4
.end method
