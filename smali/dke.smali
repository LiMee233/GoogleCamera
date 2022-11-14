.class public final synthetic Ldke;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Ldkf;

.field public final synthetic b:Llmm;


# direct methods
.method public synthetic constructor <init>(Ldkf;Llmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldke;->a:Ldkf;

    iput-object p2, p0, Ldke;->b:Llmm;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldke;->a:Ldkf;

    iget-object v1, p0, Ldke;->b:Llmm;

    invoke-virtual {v0, v1}, Ldkf;->d(Llmm;)V

    return-void
.end method
