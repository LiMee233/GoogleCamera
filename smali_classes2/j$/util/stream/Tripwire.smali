.class abstract Lj$/util/stream/Tripwire;
.super Ljava/lang/Object;
.source "Tripwire.java"


# static fields
.field static final ENABLED:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_2

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_0

    :goto_2
    sput-boolean v0, Lj$/util/stream/Tripwire;->ENABLED:Z

    goto/32 :goto_5

    :goto_3
    sget-object v0, Lj$/util/stream/Tripwire$$Lambda$0;->$instance:Ljava/security/PrivilegedAction;

    goto/32 :goto_4

    :goto_4
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_5
    return-void
.end method

.method static final synthetic lambda$static$0$Tripwire()Ljava/lang/Boolean;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_0

    :goto_3
    const-string v0, "org.openjdk.java.util.stream.tripwire"

    goto/32 :goto_2
.end method

.method static trip(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3

    goto/32 :goto_9

    :goto_0
    add-int/2addr v1, v2

    goto/32 :goto_8

    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_a

    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_4
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_5
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_4

    :goto_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_1

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_7

    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_c

    :goto_b
    throw v0

    :goto_c
    add-int/lit8 v1, v1, 0x2d

    goto/32 :goto_e

    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_0

    :goto_e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_d

    :goto_f
    const-string p0, " tripwire tripped but logging not supported: "

    goto/32 :goto_3

    :goto_10
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5
.end method
