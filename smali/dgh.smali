.class final synthetic Ldgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;


# instance fields
.field private final a:Lgez;


# direct methods
.method public constructor <init>(Lgez;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Ldgh;->a:Lgez;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final update(F)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldgh;->a:Lgez;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    sget-object v1, Ldgt;->o:Ljzf;

    goto/32 :goto_5

    :goto_3
    invoke-interface {v0, v1, p1}, Lgfa;->a(Ljzf;F)V

    goto/32 :goto_1

    :goto_4
    sget-object v1, Ldgt;->o:Ljzf;

    goto/32 :goto_3

    :goto_5
    iget-object v0, v0, Lgez;->d:Lgfa;

    goto/32 :goto_4
.end method
