.class public final synthetic Lfny;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpic;

.field public final synthetic b:Lpho;


# direct methods
.method public synthetic constructor <init>(Lpic;Lpho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfny;->a:Lpic;

    iput-object p2, p0, Lfny;->b:Lpho;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfny;->a:Lpic;

    iget-object v1, p0, Lfny;->b:Lpho;

    invoke-virtual {v0, v1}, Lpic;->e(Lpho;)Z

    return-void
.end method
