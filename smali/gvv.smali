.class public final synthetic Lgvv;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Lhlu;

.field public final synthetic b:Lhlt;


# direct methods
.method public synthetic constructor <init>(Lhlu;Lhlt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvv;->a:Lhlu;

    iput-object p2, p0, Lgvv;->b:Lhlt;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lgvv;->a:Lhlu;

    iget-object v1, p0, Lgvv;->b:Lhlt;

    invoke-virtual {v0, v1}, Lhlu;->b(Lhlt;)V

    return-void
.end method
