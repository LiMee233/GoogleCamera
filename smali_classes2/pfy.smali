.class final Lpfy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lony;

.field final synthetic b:Lpfz;


# direct methods
.method public constructor <init>(Lpfz;Lony;)V
    .locals 0

    iput-object p1, p0, Lpfy;->b:Lpfz;

    iput-object p2, p0, Lpfy;->a:Lony;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpfy;->b:Lpfz;

    iget-object v1, p0, Lpfy;->a:Lony;

    invoke-virtual {v0, v1}, Lpfz;->i(Lony;)V

    return-void
.end method
