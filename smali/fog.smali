.class final Lfog;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Lpic;

.field final synthetic b:Lpho;


# direct methods
.method public constructor <init>(Lpic;Lpho;)V
    .locals 0

    iput-object p1, p0, Lfog;->a:Lpic;

    iput-object p2, p0, Lfog;->b:Lpho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lfog;->a:Lpic;

    sget-object v0, Loic;->a:Loic;

    invoke-virtual {p1, v0}, Lpic;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Loix;

    iget-object p1, p0, Lfog;->a:Lpic;

    iget-object v0, p0, Lfog;->b:Lpho;

    invoke-virtual {p1, v0}, Lpic;->e(Lpho;)Z

    return-void
.end method
